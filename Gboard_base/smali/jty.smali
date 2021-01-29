.class public final Ljty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;


# instance fields
.field private final a:Lseq;

.field private final b:Lseq;


# direct methods
.method public constructor <init>(Lseq;Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljty;->a:Lseq;

    iput-object p2, p0, Ljty;->b:Lseq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljty;->a:Lseq;

    check-cast v0, Ljqo;

    invoke-virtual {v0}, Ljqo;->a()Ljqn;

    move-result-object v0

    iget-object v1, p0, Ljty;->b:Lseq;

    invoke-interface {v1}, Lseq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrl;

    invoke-interface {v1, v0}, Lbrl;->a(Lbrm;)V

    return-object v0
.end method
