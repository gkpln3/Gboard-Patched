.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubDeleteMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 10

    new-instance v9, Leif;

    const/16 v1, 0x43

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, -0x2742

    const/16 v5, -0x2743

    const/16 v6, -0x2744

    const/16 v7, -0x274f

    const v8, 0x7f030056

    move-object v0, v9

    .line 1
    invoke-direct/range {v0 .. v8}, Leif;-><init>(IZIIIIII)V

    invoke-direct {p0, v9}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;-><init>(Leif;)V

    return-void
.end method
