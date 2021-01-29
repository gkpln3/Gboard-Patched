.class public final Ljr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/View;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/content/DialogInterface$OnClickListener;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/content/DialogInterface$OnClickListener;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/content/DialogInterface$OnClickListener;

.field public m:Z

.field public n:Landroid/content/DialogInterface$OnCancelListener;

.field public o:Landroid/content/DialogInterface$OnDismissListener;

.field public p:Landroid/content/DialogInterface$OnKeyListener;

.field public q:[Ljava/lang/CharSequence;

.field public r:Landroid/widget/ListAdapter;

.field public s:Landroid/content/DialogInterface$OnClickListener;

.field public t:I

.field public u:Landroid/view/View;

.field public v:Z

.field public w:[Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljr;->v:Z

    const/4 v0, -0x1

    iput v0, p0, Ljr;->z:I

    iput-object p1, p0, Ljr;->a:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljr;->m:Z

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Ljr;->b:Landroid/view/LayoutInflater;

    return-void
.end method
