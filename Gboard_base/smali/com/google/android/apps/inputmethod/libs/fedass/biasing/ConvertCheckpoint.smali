.class public final Lcom/google/android/apps/inputmethod/libs/fedass/biasing/ConvertCheckpoint;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "com/google/android/apps/inputmethod/libs/fedass/biasing/ConvertCheckpoint"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/inputmethod/libs/fedass/biasing/ConvertCheckpoint;->a:Lpip;

    :try_start_0
    const-string v1, "convert_checkpoint_jni"

    const/4 v2, 0x1

    .line 1
    invoke-static {v1, v2}, Lecl;->b(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/fedass/biasing/ConvertCheckpoint;->a:Lpip;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    .line 2
    check-cast v2, Lpim;

    invoke-interface {v2, v1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0x17

    const-string v3, "<clinit>"

    const-string v4, "ConvertCheckpoint.java"

    invoke-interface {v2, v0, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Unable to load biasing native library"

    invoke-interface {v2, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static native convertCheckpoint(Ljava/lang/String;)Ljava/lang/String;
.end method
