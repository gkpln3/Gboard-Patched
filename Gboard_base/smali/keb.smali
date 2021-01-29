.class final synthetic Lkeb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkec;

.field private final b:I


# direct methods
.method public constructor <init>(Lkec;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkeb;->a:Lkec;

    iput p2, p0, Lkeb;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lkeb;->a:Lkec;

    iget v0, p0, Lkeb;->b:I

    iget-object p1, p1, Lkec;->d:Lkdm;

    iget-object p1, p1, Lkdm;->a:Lkea;

    sget-object v1, Lpqb;->c:Lpqb;

    invoke-virtual {p1, v0, v1}, Lkea;->a(ILpqb;)V

    return-void
.end method
