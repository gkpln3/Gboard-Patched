.class public interface abstract Lbbg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbh;

    invoke-direct {v0}, Lbbh;-><init>()V

    new-instance v1, Lbbj;

    iget-object v0, v0, Lbbh;->a:Ljava/util/Map;

    .line 2
    invoke-direct {v1, v0}, Lbbj;-><init>(Ljava/util/Map;)V

    sput-object v1, Lbbg;->a:Lbbg;

    return-void
.end method
