.class public final Llyk;
.super Llyf;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Llyf;-><init>()V

    iput-object p1, p0, Llyk;->a:Ljava/lang/String;

    iput-boolean p2, p0, Llyk;->b:Z

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Llyk;->b:Z

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/util/AttributeSet;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result p1

    iget-boolean p2, p0, Llyk;->b:Z

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llyk;->a:Ljava/lang/String;

    return-object v0
.end method
