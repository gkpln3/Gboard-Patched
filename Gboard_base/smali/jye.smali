.class final synthetic Ljye;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:I

.field private final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;II[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljye;->a:Landroid/content/Context;

    iput p2, p0, Ljye;->b:I

    iput p3, p0, Ljye;->c:I

    iput-object p4, p0, Ljye;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljye;->a:Landroid/content/Context;

    iget v1, p0, Ljye;->b:I

    iget v2, p0, Ljye;->c:I

    iget-object v3, p0, Ljye;->d:[Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Ljyf;->b(Landroid/content/Context;II[Ljava/lang/Object;)Landroid/widget/Toast;

    return-void
.end method
