%lang starknet

@contract_interface
namespace IdentityContract:
    func register_user(user_id: felt, public_key: felt) -> felt:
    end

    func add_credential(user_id: felt, credential_hash: felt) -> felt:
    end

    func revoke_credential(user_id: felt, credential_hash: felt) -> felt:
    end
