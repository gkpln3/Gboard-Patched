.class Lpew;
.super Lpba;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field final a:Lpfk;

.field final b:Lpfk;

.field final c:Lovh;

.field final d:I

.field transient e:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(Lpfk;Lpfk;Lovh;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0

    invoke-direct {p0}, Lpba;-><init>()V

    iput-object p1, p0, Lpew;->a:Lpfk;

    iput-object p2, p0, Lpew;->b:Lpfk;

    iput-object p3, p0, Lpew;->c:Lovh;

    iput p4, p0, Lpew;->d:I

    iput-object p5, p0, Lpew;->e:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    iget-object v0, p0, Lpew;->e:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method protected final bridge synthetic bL()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpew;->e:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method protected final bridge synthetic c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lpew;->e:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method
