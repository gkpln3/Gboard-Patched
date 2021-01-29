.class public final Lixr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/net/URI;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/net/URI;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixr;->a:Ljava/net/URI;

    iput-object p2, p0, Lixr;->b:Ljava/io/File;

    iput-object p3, p0, Lixr;->c:Ljava/io/File;

    iput-object p4, p0, Lixr;->d:Ljava/io/File;

    return-void
.end method
