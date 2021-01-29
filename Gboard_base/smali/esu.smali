.class final Lesu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lesv;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lesw;


# direct methods
.method public constructor <init>(Lesw;Lesv;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lesu;->e:Lesw;

    iput-object p2, p0, Lesu;->a:Lesv;

    iput-object p3, p0, Lesu;->b:Ljava/lang/String;

    iput-object p4, p0, Lesu;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lesu;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lmty;

    iget-object v0, p0, Lesu;->e:Lesw;

    invoke-virtual {v0, p1}, Lesw;->b(Lmty;)V

    iget-object p1, p0, Lesu;->e:Lesw;

    iget-object v0, p0, Lesu;->a:Lesv;

    iget-object v1, p0, Lesu;->b:Ljava/lang/String;

    iget-object v2, p0, Lesu;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lesu;->d:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Lesw;->a(Lesv;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lesw;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 1
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator$1"

    const-string v1, "onFailure"

    const/16 v2, 0x96

    const-string v3, "HmmDataFacilitator.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Error getting downloaded packs"

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
