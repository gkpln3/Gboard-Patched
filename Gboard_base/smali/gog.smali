.class final synthetic Lgog;
.super Ljava/lang/Object;

# interfaces
.implements Ljbn;


# instance fields
.field private final a:Lgoj;


# direct methods
.method public constructor <init>(Lgoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgog;->a:Lgoj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lgog;->a:Lgoj;

    sget-object v1, Lgoj;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    invoke-interface {v1, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveModule"

    const-string v2, "lambda$getPendingDynamicLinkAndMaybeShowDialog$1"

    const/16 v3, 0x60

    const-string v4, "SharingLinkReceiveModule.java"

    invoke-interface {v1, p1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to get dynamic link"

    invoke-interface {v1, p1}, Lpim;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgoj;->c()V

    return-void
.end method
