.class public final Lcws;
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

    iput-object p1, p0, Lcws;->a:Lseq;

    return-void
.end method


# virtual methods
.method public final a()Lcgg;
    .locals 1

    iget-object v0, p0, Lcws;->a:Lseq;

    check-cast v0, Lrik;

    iget-object v0, v0, Lrik;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcgg;->a(Landroid/content/Context;)Lcgg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcws;->a()Lcgg;

    move-result-object v0

    return-object v0
.end method
