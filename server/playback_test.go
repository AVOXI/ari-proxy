package server

import (
	"testing"

	"github.com/AVOXI/ari-proxy/v5/internal/integration"
)

func TestPlaybackData(t *testing.T) {
	integration.TestPlaybackData(t, &srv{})
}

func TestPlaybackControl(t *testing.T) {
	integration.TestPlaybackControl(t, &srv{})
}

func TestPlaybackStop(t *testing.T) {
	integration.TestPlaybackStop(t, &srv{})
}
