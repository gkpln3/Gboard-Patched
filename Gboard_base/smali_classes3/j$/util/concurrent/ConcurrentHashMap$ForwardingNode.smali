.class final Lj$/util/concurrent/ConcurrentHashMap$ForwardingNode;
.super Lj$/util/concurrent/ConcurrentHashMap$Node;
.source "ConcurrentHashMap.java"


# instance fields
.field final nextTable:[Lj$/util/concurrent/ConcurrentHashMap$Node;


# direct methods
.method constructor <init>([Lj$/util/concurrent/ConcurrentHashMap$Node;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 2109
    invoke-direct {p0, v0, v1, v1, v1}, Lj$/util/concurrent/ConcurrentHashMap$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;)V

    .line 2110
    iput-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$ForwardingNode;->nextTable:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    return-void
.end method


# virtual methods
.method find(ILjava/lang/Object;)Lj$/util/concurrent/ConcurrentHashMap$Node;
    .locals 4

    .line 2115
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$ForwardingNode;->nextTable:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    .line 2117
    array-length v2, v0

    if-eqz v2, :cond_5

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p1

    .line 2118
    invoke-static {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;I)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2122
    :cond_0
    iget v2, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    if-ne v2, p1, :cond_2

    iget-object v3, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    if-eq v3, p2, :cond_1

    if-eqz v3, :cond_2

    .line 2123
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    return-object v0

    :cond_2
    if-gez v2, :cond_4

    .line 2126
    instance-of v1, v0, Lj$/util/concurrent/ConcurrentHashMap$ForwardingNode;

    if-eqz v1, :cond_3

    .line 2127
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap$ForwardingNode;

    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$ForwardingNode;->nextTable:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto :goto_0

    .line 2131
    :cond_3
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap$Node;->find(ILjava/lang/Object;)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object p1

    return-object p1

    .line 2133
    :cond_4
    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    if-nez v0, :cond_0

    :cond_5
    :goto_1
    return-object v1
.end method
