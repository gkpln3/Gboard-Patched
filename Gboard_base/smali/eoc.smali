.class final Leoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqc;


# instance fields
.field final synthetic a:Leod;


# direct methods
.method public constructor <init>(Leod;)V
    .locals 0

    iput-object p1, p0, Leoc;->a:Leod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Leoc;->a:Leod;

    iget-object v0, v0, Leod;->e:Leog;

    .line 2
    invoke-virtual {v0}, Leog;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/libraries/micore/superpacks/SyncResult;)V
    .locals 2

    iget-object v0, p0, Leoc;->a:Leod;

    iget-boolean v1, v0, Leod;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Leod;->e:Leog;

    .line 1
    invoke-virtual {v0, p1}, Leog;->a(Lcom/google/android/libraries/micore/superpacks/SyncResult;)V

    :cond_0
    return-void
.end method
