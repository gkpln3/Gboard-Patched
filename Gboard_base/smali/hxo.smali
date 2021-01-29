.class public final Lhxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwq;


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lnxf;

.field public static final d:Lj$/util/concurrent/ConcurrentHashMap;

.field static e:Ljava/lang/Boolean;

.field static f:Ljava/lang/Long;


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lhxo;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lnxf;

    .line 2
    invoke-static {}, Liyo;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lnxf;-><init>(Landroid/net/Uri;)V

    iget-boolean v1, v0, Lnxf;->d:Z

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lnxf;

    iget-object v3, v0, Lnxf;->a:Landroid/net/Uri;

    iget-object v5, v0, Lnxf;->c:Ljava/lang/String;

    const/4 v6, 0x0

    iget-boolean v7, v0, Lnxf;->e:Z

    const-string v4, "gms:playlog:service:samplingrules_"

    move-object v2, v1

    .line 4
    invoke-direct/range {v2 .. v7}, Lnxf;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, Lnxf;

    iget-object v9, v1, Lnxf;->a:Landroid/net/Uri;

    iget-object v10, v1, Lnxf;->b:Ljava/lang/String;

    iget-boolean v12, v1, Lnxf;->d:Z

    iget-boolean v13, v1, Lnxf;->e:Z

    const-string v11, "LogSamplingRulesV2__"

    move-object v8, v0

    .line 5
    invoke-direct/range {v8 .. v13}, Lnxf;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lhxo;->b:Lnxf;

    .line 6
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lhxo;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput-object v0, Lhxo;->e:Ljava/lang/Boolean;

    sput-object v0, Lhxo;->f:Ljava/lang/Long;

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhxo;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, Lnxh;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
