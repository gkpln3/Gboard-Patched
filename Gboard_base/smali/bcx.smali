.class public final Lbcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbs;


# static fields
.field public static final a:Lavo;


# instance fields
.field private final b:Lbbq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lavo;->a(Ljava/lang/String;Ljava/lang/Object;)Lavo;

    move-result-object v0

    sput-object v0, Lbcx;->a:Lavo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbcx;-><init>(Lbbq;)V

    return-void
.end method

.method public constructor <init>(Lbbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcx;->b:Lbbq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILavp;)Lbbr;
    .locals 0

    check-cast p1, Lbbf;

    iget-object p2, p0, Lbcx;->b:Lbbq;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lbbp;->a(Ljava/lang/Object;)Lbbp;

    move-result-object p3

    iget-object p2, p2, Lbbq;->a:Lbjp;

    invoke-virtual {p2, p3}, Lbjp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3}, Lbbp;->a()V

    check-cast p2, Lbbf;

    if-nez p2, :cond_0

    iget-object p2, p0, Lbcx;->b:Lbbq;

    invoke-static {p1}, Lbbp;->a(Ljava/lang/Object;)Lbbp;

    move-result-object p3

    iget-object p2, p2, Lbbq;->a:Lbjp;

    invoke-virtual {p2, p3, p1}, Lbjp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    sget-object p2, Lbcx;->a:Lavo;

    invoke-virtual {p4, p2}, Lavp;->a(Lavo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lbbr;

    new-instance p4, Lawh;

    invoke-direct {p4, p1, p2}, Lawh;-><init>(Lbbf;I)V

    invoke-direct {p3, p1, p4}, Lbbr;-><init>(Lavl;Lavy;)V

    return-object p3
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lbbf;

    const/4 p1, 0x1

    return p1
.end method
