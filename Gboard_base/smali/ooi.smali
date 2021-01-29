.class public final Looi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private b:Z

.field private final c:Lonm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lonm;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Looi;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Looi;->c:Lonm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Looi;->b:Z

    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    iget-boolean v0, p0, Looi;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Looi;->c:Lonm;

    iget-object v0, v0, Lonm;->a:Lonn;

    .line 2
    invoke-virtual {v0, p1}, Lonn;->a(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lonn;->e()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Looi;->a:Landroid/graphics/Typeface;

    .line 1
    invoke-virtual {p0, v0}, Looi;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
