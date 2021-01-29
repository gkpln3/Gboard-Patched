.class final Lj$/util/concurrent/ConcurrentHashMap$KeyIterator;
.super Lj$/util/concurrent/ConcurrentHashMap$BaseIterator;
.source "ConcurrentHashMap.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Enumeration;


# direct methods
.method constructor <init>([Lj$/util/concurrent/ConcurrentHashMap$Node;IIILj$/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 3357
    invoke-direct/range {p0 .. p5}, Lj$/util/concurrent/ConcurrentHashMap$BaseIterator;-><init>([Lj$/util/concurrent/ConcurrentHashMap$Node;IIILj$/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    .line 3362
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    if-eqz v0, :cond_0

    .line 3364
    iget-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    .line 3365
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$BaseIterator;->lastReturned:Lj$/util/concurrent/ConcurrentHashMap$Node;

    .line 3366
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->advance()Lj$/util/concurrent/ConcurrentHashMap$Node;

    return-object v1

    .line 3363
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 1

    .line 3370
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$KeyIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
