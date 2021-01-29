.class public final Lrnm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrnl;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lrnk;

.field public final e:Lrnk;

.field private final f:Z


# direct methods
.method public constructor <init>(Lrnl;Ljava/lang/String;Lrnk;Lrnk;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const-string v0, "type"

    .line 2
    invoke-static {p1, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lrnm;->a:Lrnl;

    const-string p1, "fullMethodName"

    .line 3
    invoke-static {p2, p1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lrnm;->b:Ljava/lang/String;

    .line 4
    invoke-static {p2, p1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x2f

    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lrnm;->c:Ljava/lang/String;

    const-string p1, "requestMarshaller"

    .line 6
    invoke-static {p3, p1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lrnm;->d:Lrnk;

    const-string p1, "responseMarshaller"

    .line 7
    invoke-static {p4, p1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, Lrnm;->e:Lrnk;

    iput-boolean p5, p0, Lrnm;->f:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "fullServiceName"

    .line 8
    invoke-static {p0, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "methodName"

    .line 9
    invoke-static {p1, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lrnj;
    .locals 2

    new-instance v0, Lrnj;

    invoke-direct {v0}, Lrnj;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lrnj;->a:Lrnk;

    iput-object v1, v0, Lrnj;->b:Lrnk;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lrnm;->d:Lrnk;

    .line 10
    invoke-interface {v0, p1}, Lrnk;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 11
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    iget-object v1, p0, Lrnm;->b:Ljava/lang/String;

    const-string v2, "fullMethodName"

    .line 12
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lrnm;->a:Lrnl;

    const-string v2, "type"

    .line 13
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "idempotent"

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lovr;->a(Ljava/lang/String;Z)V

    const-string v1, "safe"

    .line 15
    invoke-virtual {v0, v1, v2}, Lovr;->a(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lrnm;->f:Z

    const-string v2, "sampledToLocalTracing"

    .line 16
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Z)V

    iget-object v1, p0, Lrnm;->d:Lrnk;

    const-string v2, "requestMarshaller"

    .line 17
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lrnm;->e:Lrnk;

    const-string v2, "responseMarshaller"

    .line 18
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "schemaDescriptor"

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lovr;->a()V

    .line 21
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
