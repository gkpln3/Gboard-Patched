.class final synthetic Lcfa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcfc;


# direct methods
.method public constructor <init>(Lcfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfa;->a:Lcfc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcfa;->a:Lcfc;

    invoke-virtual {v0}, Lekw;->g()V

    iget-object v1, v0, Lcfc;->a:Lcfb;

    iget-object v0, v0, Lcfc;->b:Landroid/util/SparseArray;

    invoke-interface {v1, v0}, Lcfb;->b(Landroid/util/SparseArray;)V

    return-void
.end method
