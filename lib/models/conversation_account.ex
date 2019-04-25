defmodule ExMicrosoftBot.Models.ConversationAccount do
  @moduledoc """
  Microsoft bot conversation account structure
  """

  @derive [Poison.Encoder]
  defstruct [:isGroup, :id, :conversationType]

  @type t :: %ExMicrosoftBot.Models.ConversationAccount{
    isGroup: boolean,
    id: String.t,
    conversationType: String.t
  }

  @doc false
  def decoding_map() do
    %ExMicrosoftBot.Models.ConversationAccount{}
  end
end
