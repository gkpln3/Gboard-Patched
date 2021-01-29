.class final synthetic Lkvd;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Lkvr;

.field private final b:I

.field private final c:Lkzu;


# direct methods
.method public constructor <init>(Lkvr;ILkzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvd;->a:Lkvr;

    iput p2, p0, Lkvd;->b:I

    iput-object p3, p0, Lkvd;->c:Lkzu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lkvd;->a:Lkvr;

    iget v1, p0, Lkvd;->b:I

    iget-object v2, p0, Lkvd;->c:Lkzu;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v0, p1, v4, v3, v1}, Lkvr;->a(Landroid/view/View;III)Z

    invoke-virtual {v0, v2, p1}, Lkvr;->a(Lkzu;Landroid/view/View;)V

    return-void
.end method
