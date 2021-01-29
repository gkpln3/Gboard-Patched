.class final Lkcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lkcm;->a(Ljava/io/InputStream;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lpbs;

    invoke-static {p1, p2}, Lkcm;->a(Ljava/io/OutputStream;Ljava/util/List;)V

    return-void
.end method
