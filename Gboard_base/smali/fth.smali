.class final synthetic Lfth;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfth;->a:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfth;->a:Landroid/view/View$OnClickListener;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lfti;

    invoke-direct {v1, p1, v0}, Lfti;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1
.end method
