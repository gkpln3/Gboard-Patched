.class public final Ljtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lseq;


# instance fields
.field private final a:Ljtt;


# direct methods
.method public constructor <init>(Ljtt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtj;->a:Ljtt;

    return-void
.end method


# virtual methods
.method public final a()Ljuo;
    .locals 2

    iget-object v0, p0, Ljtj;->a:Ljtt;

    check-cast v0, Ljtm;

    iget-object v0, v0, Ljtm;->b:Ljuo;

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 1
    invoke-static {v0, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljtj;->a()Ljuo;

    move-result-object v0

    return-object v0
.end method
