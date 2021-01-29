.class public final synthetic Ldvh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvh;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Ldvh;->a:Landroid/view/View;

    new-instance v1, Ldvi;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Ldvi;-><init>(Landroid/view/ViewGroup;)V

    return-object v1
.end method
