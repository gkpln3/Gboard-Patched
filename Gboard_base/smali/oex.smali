.class public final Loex;
.super Loez;
.source "PG"

# interfaces
.implements Loep;


# instance fields
.field private final a:Ljava/io/FileInputStream;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loez;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Loex;->a:Ljava/io/FileInputStream;

    iput-object p2, p0, Loex;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Loex;->b:Ljava/io/File;

    return-object v0
.end method
