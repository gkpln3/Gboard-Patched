.class final Lbeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbee;


# instance fields
.field private final a:Lbes;

.field private final b:Lbjj;


# direct methods
.method public constructor <init>(Lbes;Lbjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeu;->a:Lbes;

    iput-object p2, p0, Lbeu;->b:Lbjj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbeu;->a:Lbes;

    .line 3
    invoke-virtual {v0}, Lbes;->a()V

    return-void
.end method

.method public final a(Layw;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lbeu;->b:Lbjj;

    iget-object v0, v0, Lbjj;->c:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1, p2}, Layw;->a(Landroid/graphics/Bitmap;)V

    .line 2
    :cond_0
    throw v0

    :cond_1
    return-void
.end method
