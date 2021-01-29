.class public final Ldpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;


# instance fields
.field private final a:Lseq;


# direct methods
.method public constructor <init>(Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpo;->a:Lseq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldpo;->a:Lseq;

    check-cast v0, Ldkm;

    invoke-virtual {v0}, Ldkm;->a()Ldkl;

    move-result-object v0

    invoke-static {}, Ldre;->a()Ldrd;

    move-result-object v1

    invoke-static {}, Ldha;->a()Lqbg;

    move-result-object v2

    invoke-static {}, Ldhc;->a()Lqbh;

    move-result-object v3

    new-instance v4, Ldpn;

    invoke-direct {v4, v0, v1, v2, v3}, Ldpn;-><init>(Ldkl;Ldrd;Lqbg;Lqbh;)V

    return-object v4
.end method
