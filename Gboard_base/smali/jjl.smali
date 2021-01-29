.class public final Ljjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;


# instance fields
.field private final a:Ljjj;

.field private final b:Lseq;


# direct methods
.method public constructor <init>(Ljjj;Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjl;->a:Ljjj;

    iput-object p2, p0, Ljjl;->b:Lseq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljjl;->a:Ljjj;

    iget-object v1, p0, Ljjl;->b:Lseq;

    check-cast v1, Ljjk;

    invoke-virtual {v1}, Ljjk;->a()Ljhs;

    move-result-object v1

    new-instance v2, Ljic;

    iget-object v0, v0, Ljjj;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v1}, Ljic;-><init>(Landroid/content/Context;Ljhs;)V

    return-object v2
.end method
