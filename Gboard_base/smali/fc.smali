.class public final Lfc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyq;

.field private static final b:Lfl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lfh;

    .line 2
    invoke-direct {v0}, Lfh;-><init>()V

    sput-object v0, Lfc;->b:Lfl;

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lfg;

    .line 4
    invoke-direct {v0}, Lfg;-><init>()V

    sput-object v0, Lfc;->b:Lfl;

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    new-instance v0, Lff;

    .line 6
    invoke-direct {v0}, Lff;-><init>()V

    sput-object v0, Lfc;->b:Lfl;

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_4

    .line 8
    sget-object v0, Lfe;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    const-string v0, "TypefaceCompatApi24Impl"

    const-string v1, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_3
    sget-object v0, Lfe;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    new-instance v0, Lfe;

    .line 12
    invoke-direct {v0}, Lfe;-><init>()V

    sput-object v0, Lfc;->b:Lfl;

    goto :goto_0

    .line 10
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Lfd;

    .line 11
    invoke-direct {v0}, Lfd;-><init>()V

    sput-object v0, Lfc;->b:Lfl;

    .line 2
    :goto_0
    new-instance v0, Lyq;

    const/16 v1, 0x10

    .line 13
    invoke-direct {v0, v1}, Lyq;-><init>(I)V

    sput-object v0, Lfc;->a:Lyq;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    sget-object v0, Lfc;->b:Lfl;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    .line 25
    invoke-virtual/range {v0 .. v5}, Lfl;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 26
    invoke-static {p1, p2, p4}, Lfc;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lfc;->a:Lyq;

    .line 27
    invoke-virtual {p2, p1, p0}, Lyq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 0

    if-eqz p0, :cond_0

    .line 15
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Lem;Landroid/content/res/Resources;IILet;Z)Landroid/graphics/Typeface;
    .locals 7

    .line 18
    instance-of v0, p1, Lep;

    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Lep;

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    iget v1, p1, Lep;->c:I

    if-nez v1, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p6, :cond_1

    iget p6, p1, Lep;->b:I

    move v5, p6

    goto :goto_1

    :cond_1
    const/4 p6, -0x1

    const/4 v5, -0x1

    :goto_1
    iget-object v2, p1, Lep;->a:Lacj;

    move-object v1, p0

    move-object v3, p5

    move v6, p4

    .line 20
    invoke-static/range {v1 .. v6}, Lacr;->a(Landroid/content/Context;Lacj;Let;ZII)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_2

    .line 24
    :cond_2
    sget-object p6, Lfc;->b:Lfl;

    .line 21
    check-cast p1, Len;

    invoke-virtual {p6, p0, p1, p2, p4}, Lfl;->a(Landroid/content/Context;Len;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 22
    invoke-virtual {p5, p0}, Let;->b(Landroid/graphics/Typeface;)V

    goto :goto_2

    :cond_3
    const/4 p1, -0x3

    .line 23
    invoke-virtual {p5, p1}, Let;->a(I)V

    :goto_2
    if-eqz p0, :cond_4

    .line 20
    sget-object p1, Lfc;->a:Lyq;

    .line 24
    invoke-static {p2, p3, p4}, Lfc;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lyq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p0
.end method

.method public static a(Landroid/content/Context;[Lacp;I)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lfc;->b:Lfl;

    .line 17
    invoke-virtual {v0, p0, p1, p2}, Lfl;->a(Landroid/content/Context;[Lacp;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
