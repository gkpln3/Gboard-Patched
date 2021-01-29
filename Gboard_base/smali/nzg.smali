.class public final synthetic Lnzg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnzd;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnzd;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzg;->a:Lnzd;

    iput-object p2, p0, Lnzg;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnzg;->a:Lnzd;

    iget-object v1, p0, Lnzg;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lnzd;->a(Ljava/util/List;)V

    return-void
.end method
