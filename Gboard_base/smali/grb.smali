.class final Lgrb;
.super Lpmb;
.source "PG"


# instance fields
.field final synthetic a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    iput-object p1, p0, Lgrb;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Lpmb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lgrb;->a:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method
