%lang starknet

from decentralized_identity_wallet.identity_contract import register_user, add_credential

@external
func test_register_user() -> ():
    let user_id = 1234
    let public_key = 5678
    register_user(user_id, public_key)
    assert_eq(get_user_public_key(user_id), public_key)
end
