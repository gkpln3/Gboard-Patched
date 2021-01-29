.class public final Lpbe;
.super Lozv;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient d:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lphf;->b()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lozv;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x2

    iput v0, p0, Lpbe;->d:I

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Loop;->a(Z)V

    iput v0, p0, Lpbe;->d:I

    return-void
.end method

.method public static p()Lpbe;
    .locals 1

    new-instance v0, Lpbe;

    .line 4
    invoke-direct {v0}, Lpbe;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x2

    iput v0, p0, Lpbe;->d:I

    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 7
    invoke-static {}, Lphf;->b()Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Lozo;->a(Ljava/util/Map;)V

    .line 9
    invoke-static {p0, p1, v0}, Lpir;->a(Lpgs;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 11
    invoke-static {p0, p1}, Lpir;->a(Lpgs;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 2

    iget v0, p0, Lpbe;->d:I

    new-instance v1, Lpam;

    invoke-direct {v1, v0}, Lpam;-><init>(I)V

    return-object v1
.end method
