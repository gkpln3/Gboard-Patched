.class public final Lpmo;
.super Lpmb;
.source "PG"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lpcy;


# direct methods
.method public varargs constructor <init>(Ljava/io/File;[Lpmn;)V
    .locals 0

    invoke-direct {p0}, Lpmb;-><init>()V

    .line 1
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpmo;->a:Ljava/io/File;

    .line 2
    invoke-static {p2}, Lpcy;->a([Ljava/lang/Object;)Lpcy;

    move-result-object p1

    iput-object p1, p0, Lpmo;->b:Lpcy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/io/OutputStream;
    .locals 1

    invoke-virtual {p0}, Lpmo;->b()Ljava/io/FileOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/io/FileOutputStream;
    .locals 4

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lpmo;->a:Ljava/io/File;

    iget-object v2, p0, Lpmo;->b:Lpcy;

    .line 3
    sget-object v3, Lpmn;->a:Lpmn;

    invoke-virtual {v2, v3}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lpmo;->a:Ljava/io/File;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpmo;->b:Lpcy;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Files.asByteSink("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
