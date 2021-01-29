.class final Lrww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsap;


# instance fields
.field private a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrww;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final c()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lrww;->a:Ljava/io/InputStream;

    const/4 v1, 0x0

    iput-object v1, p0, Lrww;->a:Ljava/io/InputStream;

    return-object v0
.end method
