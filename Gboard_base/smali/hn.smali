.class public abstract Lhn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field private final c:Ljava/lang/Class;

.field private final d:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1c

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lhn;-><init>(ILjava/lang/Class;II)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhn;->a:I

    iput-object p2, p0, Lhn;->c:Ljava/lang/Class;

    iput p3, p0, Lhn;->b:I

    iput p4, p0, Lhn;->d:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public final a()Z
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lhn;->d:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lhn;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, p0, Lhn;->a:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lhn;->c:Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lhn;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
