.class public interface abstract Lbuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcw;


# static fields
.field public static final b:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_global_trimmer"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lbuq;->b:Lkgd;

    return-void
.end method
