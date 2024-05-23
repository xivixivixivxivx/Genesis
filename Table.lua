getgenv().Genesis = {
    ["Redirection"] = {
        ["Enabled"] = true,

        ["Configuration"] = {
            ["UseHotkey"] = true,
            ["Hotkey"] = Enum.KeyCode.J, -- https://create.roblox.com/docs/reference/engine/enums/KeyCode
            ["AntiGroundShots"] = false,
            ["Unit"] = {
                ["Part"] = "Head",
                ["UseClosestPart"] = false,
            }
        },
        ["Prediction"] = {
            ["Velocity"] = 0.12
        },
        ["Checks"] = {
            ["Wallcheck"] = true,
            ["DisableOnLocalPlayerDeath"] = true,
            ["GrabbedCheck"] = true
        },
        ["Anti-Detection"] = {
            ["Resolver"] = true,
            ["DesyncResolver"] = false,
            ["UndergroundResolver"] = true,
            ["AntiAimViewer"] = true
        },
        ["Visuals"] = {
            ["Visible"] = true,
            ["Mode"] = "Outline", -- Default, Outline, Dot
            ["Radius"] = 30,
            ["FovFilled"] = false,
            ["FovTransparency"] = 1,
            ["FovThickness"] = 1,
            ["FovColor"] = Color3.fromRGB(255,255,255),
            ["Target"] = {
                ["Enabled"] = true,
                ["FovColor"] = Color3.fromRGB(255,0,0)
            }
        }
    },
    ["Aligner"] = {
        ["Enabled"] = true,

        ["Configuration"] = {
            ["Hotkey"] = Enum.KeyCode.C, -- https://create.roblox.com/docs/reference/engine/enums/KeyCode
            ["UseFov"] = true,
            ["UseShake"] = false,
            ["ShakeAmount"] = 0,
            ["Unit"] = {
                ["Part"] = "Head",
                ["UseClosestPart"] = false,
                ["PartFlick"] = true,
                ["FlickTo"] = "HumanoidRootPart",
            }
        },
        ["Threshold"] = {
            ["Main"] = {
                ["Smoothing"] = true,
                ["SmoothingAmount"] = 1
            },
            
            ["Methoding"] = {
                ["SmoothingStyle"] = Enum.EasingStyle.Circular,
                ["SmoothingDirection"] = Enum.EasingDirection.InOut -- In, Out, InOut
            }
        },
        ["Prediction"] = {
            ["PredictTargetMovement"] = true,
            ["Velocity"] = 0.12
        },
        ["Visuals"] = {
            ["Visible"] = true,
            ["Mode"] = "Outline", -- Default, Outline, Dot
            ["Radius"] = 150,
            ["FovFilled"] = false,
            ["FovTransparency"] = 1,
            ["FovThickness"] = 1,
            ["FovColor"] = Color3.fromRGB(255,255,255)
        },
        ["Checks"] = {
            ["LocalPlayer"] = {
                ["ThirdPerson"] = true,
                ["FirstPerson"] = true,
            },
            ["Players"] = {
                ["Wallcheck"] = true,
                ["DisableOutsideFov"] = true,
                ["CheckIfKnocked"] = true,
                ["DisableOnPlayerDeath"] = true,
                ["DisableOnLocalPlayerDeath"] = true
            }
        }
    },
    ["Other"] = {
        ["Settings"] = {
            ["Intro"] = true,
            ["Boost-Fps"] = false
        },
        ["Miscellaneous"] = {
            ["Visuals"] = {
                ["Watermark"] = true,
                ["Radar"] = true,
                ["Indicators"] = {
                    ["Interactive"] = false,
                    ["Text"] = false
                },
            },
            ["360"] = {
                ["Spin-Enabled"] = false,
                ["Spin-Hotkey"] = Enum.KeyCode.V,
                ["Spin-Velocity"] = 2600,
            },
            ["Sort-Inventory"] = {
                ["Enabled"] = true,
                ["Hotkey"] = Enum.KeyCode.B,
                ["Sort"] = {"[Double-Barrel SG]","[Revolver]","[TacticalShotgun]","[Knife]",} -- anything in game
            },
            ["Spoofer"] = {
                ["Spoof-Ping"] = {
                    ["Enabled"] = true,
                    ["Color"] = Color3.fromRGB(126, 211, 33),
                    ["Max"] = 50,
                    ["Min"] = 30
                },
                ["Spoof-Memory"] = {
                    ["Enabled"] = true,
                    ["Max"] = 700,
                    ["Min"] = 450
                }
            }
        },
        ["Exploits"] = {
            ["Cframe"] = {
                ["Speed"] = true,
                ["Speed-Hotkey"] = Enum.KeyCode.Z,
                ["Speed-Velocity"] = 2,
            }
        }
    },
    ["Advanced"] = {
        ["Redirection"] = {
            ["Custom-Fovs"] = {
                ["Enabled"] = true,

                ["Double-Barrel SG"] = {
                    ["Fov"] = 70
                },
                ["Revolver"] = {
                    ["Fov"] = 70
                },
                ["TacticalShotgun"] = {
                    ["Fov"] = 70
                },
                ["Shotgun"] = {
                    ["Fov"] = 70
                },
                ["AK47"] = {
                    ["Fov"] = 70
                },
                ["AUG"] = {
                    ["Fov"] = 70
                },
                ["Uzi"] = { 
                    ["Fov"] = 70
                },
                ["Rifle"] = {
                    ["Fov"] = 70
                },
                ["Silencer"] = {
                    ["Fov"] = 70
                },
                ["AR"] = {
                    ["Fov"] = 70
                }
            }
        }
    }
}
