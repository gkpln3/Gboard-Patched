.class public final synthetic Lkur;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Lkzo;

.field private final b:Lkzu;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkzo;Lkzu;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkur;->a:Lkzo;

    iput-object p2, p0, Lkur;->b:Lkzu;

    iput-object p3, p0, Lkur;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkur;->a:Lkzo;

    iget-object v1, p0, Lkur;->b:Lkzu;

    iget-object v2, p0, Lkur;->c:Landroid/view/View;

    check-cast p1, Lkun;

    invoke-interface {p1, v0, v1, v2}, Lkun;->a(Lkzo;Lkzu;Landroid/view/View;)V

    return-void
.end method
