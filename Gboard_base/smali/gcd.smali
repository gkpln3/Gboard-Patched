.class final Lgcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lgcf;


# direct methods
.method public constructor <init>(Lgcf;)V
    .locals 0

    iput-object p1, p0, Lgcd;->a:Lgcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lmty;

    iget-object v0, p0, Lgcd;->a:Lgcf;

    invoke-virtual {v0, p1}, Lgcf;->a(Lmty;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lgcf;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 1
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/search/sense/SuperpacksConversationToQueryClientManager$2"

    const-string v1, "onFailure"

    const/16 v2, 0xcc

    const-string v3, "SuperpacksConversationToQueryClientManager.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "createConv2QueryClient() : Failed to get packs."

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lgcd;->a:Lgcf;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lgcf;->a(Lmty;)V

    return-void
.end method
