.class public final Lbet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavr;


# instance fields
.field private final a:Lbfo;

.field private final b:Layw;


# direct methods
.method public constructor <init>(Lbfo;Layw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbet;->a:Lbfo;

    iput-object p2, p0, Lbet;->b:Layw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILavp;)Laym;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    iget-object p4, p0, Lbet;->a:Lbfo;

    invoke-virtual {p4, p1}, Lbfo;->a(Landroid/net/Uri;)Laym;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Laym;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lbet;->b:Layw;

    invoke-static {p4, p1, p2, p3}, Lbeh;->a(Layw;Landroid/graphics/drawable/Drawable;II)Laym;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lavp;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
