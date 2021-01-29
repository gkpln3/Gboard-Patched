.class public final Lawi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavz;


# instance fields
.field private final a:Layu;


# direct methods
.method public constructor <init>(Layu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawi;->a:Layu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lawa;
    .locals 2

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lawj;

    iget-object v1, p0, Lawi;->a:Layu;

    invoke-direct {v0, p1, v1}, Lawj;-><init>(Ljava/io/InputStream;Layu;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
