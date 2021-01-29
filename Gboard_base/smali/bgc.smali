.class public final Lbgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavr;


# instance fields
.field private final a:Layw;


# direct methods
.method public constructor <init>(Layw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgc;->a:Layw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILavp;)Laym;
    .locals 0

    check-cast p1, Lauq;

    invoke-interface {p1}, Lauq;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lbgc;->a:Layw;

    invoke-static {p1, p2}, Lbdo;->a(Landroid/graphics/Bitmap;Layw;)Lbdo;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lavp;)Z
    .locals 0

    check-cast p1, Lauq;

    const/4 p1, 0x1

    return p1
.end method
