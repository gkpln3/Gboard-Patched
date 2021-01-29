.class public final Lbtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsz;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:I

.field protected final c:I

.field private final d:Lbpw;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILbpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtd;->a:Landroid/content/Context;

    iput p2, p0, Lbtd;->b:I

    iput p3, p0, Lbtd;->c:I

    iput-object p4, p0, Lbtd;->d:Lbpw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 5

    const-string v0, "MicrophoneInputStreamFa"

    const-string v1, "createInputStream full microphone"

    .line 1
    invoke-static {v0, v1}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lbtc;

    iget-object v1, p0, Lbtd;->a:Landroid/content/Context;

    iget v2, p0, Lbtd;->b:I

    add-int v3, v2, v2

    mul-int/lit8 v3, v3, 0x8

    iget v4, p0, Lbtd;->c:I

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lbtc;-><init>(Landroid/content/Context;III)V

    return-object v0
.end method
