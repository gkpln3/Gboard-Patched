.class public final Ljtv;
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

    iput-object p1, p0, Ljtv;->a:Lseq;

    iput-object p2, p0, Ljtv;->b:Lseq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljtv;->a:Lseq;

    check-cast v0, Lrik;

    iget-object v0, v0, Lrik;->b:Ljava/lang/Object;

    check-cast v0, Ljnj;

    iget-object v1, p0, Ljtv;->b:Lseq;

    invoke-static {v1}, Lrii;->b(Lseq;)Lrih;

    move-result-object v1

    invoke-static {v0, v1}, Lkip;->a(Ljava/lang/Object;Lrih;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnj;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
