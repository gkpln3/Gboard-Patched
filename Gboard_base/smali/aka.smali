.class final Laka;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/util/Property;

.field public static final b:Lidw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lakf;

    invoke-direct {v0}, Lakf;-><init>()V

    sput-object v0, Laka;->b:Lidw;

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Lake;

    invoke-direct {v0}, Lake;-><init>()V

    sput-object v0, Laka;->b:Lidw;

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    new-instance v0, Lakd;

    invoke-direct {v0}, Lakd;-><init>()V

    sput-object v0, Laka;->b:Lidw;

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Lakc;

    invoke-direct {v0}, Lakc;-><init>()V

    sput-object v0, Laka;->b:Lidw;

    .line 1
    :goto_0
    new-instance v0, Lajy;

    const-class v1, Ljava/lang/Float;

    .line 5
    invoke-direct {v0, v1}, Lajy;-><init>(Ljava/lang/Class;)V

    sput-object v0, Laka;->a:Landroid/util/Property;

    new-instance v0, Lajz;

    const-class v1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0, v1}, Lajz;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method static a(Landroid/view/View;)F
    .locals 1

    sget-object v0, Laka;->b:Lidw;

    .line 7
    invoke-virtual {v0, p0}, Lidw;->a(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static a(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Laka;->b:Lidw;

    .line 11
    invoke-virtual {v0, p0, p1}, Lidw;->a(Landroid/view/View;F)V

    return-void
.end method

.method static a(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Laka;->b:Lidw;

    .line 12
    invoke-virtual {v0, p0, p1}, Lidw;->a(Landroid/view/View;I)V

    return-void
.end method

.method static a(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Laka;->b:Lidw;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lidw;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method static b(Landroid/view/View;)Lakk;
    .locals 1

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Lakk;

    .line 9
    invoke-direct {v0, p0}, Lakk;-><init>(Landroid/view/View;)V

    return-object v0
.end method
