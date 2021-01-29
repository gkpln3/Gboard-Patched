.class public final Lcur;
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

    iput-object p1, p0, Lcur;->a:Lseq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcur;->a:Lseq;

    check-cast v0, Lmdh;

    invoke-virtual {v0}, Lmdh;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcuo;

    invoke-direct {v1, v0}, Lcuo;-><init>(Landroid/content/Context;)V

    new-instance v0, Lsyk;

    invoke-direct {v0, v1}, Lsyk;-><init>(Lsto;)V

    return-object v0
.end method
