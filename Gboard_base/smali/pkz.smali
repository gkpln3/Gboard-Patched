.class public final Lpkz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpkz;


# instance fields
.field public final b:Ljava/util/SortedMap;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/TreeSet;

    .line 1
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    new-instance v0, Lpkz;

    new-instance v1, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-direct {v0, v1}, Lpkz;-><init>(Ljava/util/SortedMap;)V

    sput-object v0, Lpkz;->a:Lpkz;

    return-void
.end method

.method private constructor <init>(Ljava/util/SortedMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpkz;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lpkz;->d:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object p1

    iput-object p1, p0, Lpkz;->b:Ljava/util/SortedMap;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 5
    instance-of v0, p1, Lpkz;

    if-eqz v0, :cond_0

    check-cast p1, Lpkz;

    iget-object p1, p1, Lpkz;->b:Ljava/util/SortedMap;

    iget-object v0, p0, Lpkz;->b:Ljava/util/SortedMap;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpkz;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpkz;->b:Ljava/util/SortedMap;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpkz;->c:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lpkz;->c:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpkz;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpkz;->b:Ljava/util/SortedMap;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpkz;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lpkz;->d:Ljava/lang/String;

    return-object v0
.end method
