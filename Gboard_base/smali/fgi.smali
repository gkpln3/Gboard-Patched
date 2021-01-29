.class final synthetic Lfgi;
.super Ljava/lang/Object;

# interfaces
.implements Ljbn;


# instance fields
.field private final a:Lfgk;


# direct methods
.method public constructor <init>(Lfgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgi;->a:Lfgk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lfgi;->a:Lfgk;

    sget-object v1, Lfgk;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    invoke-interface {v1, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/migration/MigrationModule"

    const-string v2, "lambda$getPendingDynamicLinkAndMaybeShowDialog$1"

    const/16 v3, 0x5b

    const-string v4, "MigrationModule.java"

    invoke-interface {v1, p1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to get dynamic link"

    invoke-interface {v1, p1}, Lpim;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfgk;->c()V

    return-void
.end method
