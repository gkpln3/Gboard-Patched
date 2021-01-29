.class final synthetic Lebw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lebx;

.field private final b:Lkuh;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:I


# direct methods
.method public constructor <init>(Lebx;Lkuh;Landroid/view/View;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebw;->a:Lebx;

    iput-object p2, p0, Lebw;->b:Lkuh;

    iput-object p3, p0, Lebw;->c:Landroid/view/View;

    iput-object p4, p0, Lebw;->d:Landroid/view/View;

    iput-object p5, p0, Lebw;->e:Ljava/lang/String;

    iput p6, p0, Lebw;->f:I

    iput-object p7, p0, Lebw;->g:Ljava/lang/String;

    iput p8, p0, Lebw;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lebw;->a:Lebx;

    iget-object v1, p0, Lebw;->b:Lkuh;

    iget-object v2, p0, Lebw;->c:Landroid/view/View;

    iget-object v3, p0, Lebw;->d:Landroid/view/View;

    iget-object v4, p0, Lebw;->e:Ljava/lang/String;

    iget v5, p0, Lebw;->f:I

    iget-object v6, p0, Lebw;->g:Ljava/lang/String;

    iget v7, p0, Lebw;->h:I

    invoke-interface {v1}, Lkuh;->a()V

    iput-object v1, v0, Lebx;->a:Lkuh;

    iget-object v8, v0, Lebx;->c:Ljava/lang/Runnable;

    invoke-interface/range {v1 .. v8}, Lkuh;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Runnable;)Z

    return-void
.end method
