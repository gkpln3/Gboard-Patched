.class final Ljp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lju;

.field final synthetic b:Ljr;


# direct methods
.method public constructor <init>(Ljr;Lju;)V
    .locals 0

    iput-object p1, p0, Ljp;->b:Ljr;

    iput-object p2, p0, Ljp;->a:Lju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Ljp;->b:Ljr;

    iget-object p1, p1, Ljr;->s:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Ljp;->a:Lju;

    .line 1
    iget-object p2, p2, Lju;->b:Lkv;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object p1, p0, Ljp;->b:Ljr;

    iget-boolean p1, p1, Ljr;->y:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ljp;->a:Lju;

    .line 2
    iget-object p1, p1, Lju;->b:Lkv;

    invoke-virtual {p1}, Lkv;->dismiss()V

    :cond_0
    return-void
.end method
