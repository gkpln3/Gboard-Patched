.class public final Lavo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavn;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lavn;

.field public final d:Ljava/lang/String;

.field public volatile e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lavm;

    invoke-direct {v0}, Lavm;-><init>()V

    sput-object v0, Lavo;->a:Lavn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lavn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lgsj;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lavo;->d:Ljava/lang/String;

    iput-object p2, p0, Lavo;->b:Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lavo;->c:Lavn;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lavo;
    .locals 2

    new-instance v0, Lavo;

    sget-object v1, Lavo;->a:Lavn;

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lavo;-><init>(Ljava/lang/String;Ljava/lang/Object;Lavn;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lavn;)Lavo;
    .locals 1

    new-instance v0, Lavo;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lavo;-><init>(Ljava/lang/String;Ljava/lang/Object;Lavn;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 4
    instance-of v0, p1, Lavo;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lavo;

    iget-object v0, p0, Lavo;->d:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lavo;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lavo;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lavo;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Option{key=\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
