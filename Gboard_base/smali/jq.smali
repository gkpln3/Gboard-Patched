.class final Ljq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/app/AlertController$RecycleListView;

.field final synthetic b:Lju;

.field final synthetic c:Ljr;


# direct methods
.method public constructor <init>(Ljr;Landroid/support/v7/app/AlertController$RecycleListView;Lju;)V
    .locals 0

    iput-object p1, p0, Ljq;->c:Ljr;

    iput-object p2, p0, Ljq;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    iput-object p3, p0, Ljq;->b:Lju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Ljq;->c:Ljr;

    iget-object p1, p1, Ljr;->w:[Z

    if-eqz p1, :cond_0

    iget-object p2, p0, Ljq;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    .line 1
    invoke-virtual {p2, p3}, Landroid/support/v7/app/AlertController$RecycleListView;->isItemChecked(I)Z

    move-result p2

    aput-boolean p2, p1, p3

    :cond_0
    iget-object p1, p0, Ljq;->c:Ljr;

    iget-object p1, p1, Ljr;->A:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, Ljq;->b:Lju;

    .line 2
    iget-object p2, p2, Lju;->b:Lkv;

    iget-object p4, p0, Ljq;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    .line 3
    invoke-virtual {p4, p3}, Landroid/support/v7/app/AlertController$RecycleListView;->isItemChecked(I)Z

    move-result p4

    .line 2
    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
