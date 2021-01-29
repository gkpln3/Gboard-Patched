.class public final Lbrc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Accept"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Accept-Charset"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Accept-Encoding"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Accept-Language"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Accept-Ranges"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Access-Control-Allow-Credentials"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x3d

    new-array v8, v0, [Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Access-Control-Allow-Headers"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Access-Control-Allow-Methods"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Access-Control-Allow-Origin"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Access-Control-Expose-Headers"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Access-Control-Max-Age"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Access-Control-Request-Headers"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Access-Control-Request-Method"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Age"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Allow"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v8, v1

    const/16 v0, 0x9

    const-string v1, "alt-svc"

    aput-object v1, v8, v0

    const/16 v0, 0xa

    const-string v1, "alternate-protocol"

    aput-object v1, v8, v0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Cache-Control"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Connection"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Content-Disposition"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Content-Encoding"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Content-Language"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Content-Length"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Content-MD5"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Content-Range"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Content-Type"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Date"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "DNT"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "ETag"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Expect"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Expires"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Host"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x19

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "If-Match"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1a

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "If-Modified-Since"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "If-None-Match"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1c

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "If-Range"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1d

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "If-Unmodified-Since"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Last-Event-ID"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Last-Modified"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Max-Forwards"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x21

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Origin"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x22

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "P3P"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x23

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Pragma"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Proxy-Authenticate"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x25

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Range"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x26

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Retry-After"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x27

    aput-object v0, v8, v1

    const/16 v0, 0x28

    const-string v1, "save-data"

    aput-object v1, v8, v0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Server"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x29

    aput-object v0, v8, v1

    const/16 v0, 0x2a

    const-string v1, "status"

    aput-object v1, v8, v0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "TE"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2b

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Trailer"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2c

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Transfer-Encoding"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Upgrade"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "User-Agent"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Vary"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x30

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Via"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x31

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Warning"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x32

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "WWW-Authenticate"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x33

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "X-Content-Type-Options"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x34

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "X-Device-Elapsed-Time"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x35

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "X-Device-Boot-Count"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x36

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "X-Do-Not-Track"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x37

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "X-Forwarded-Proto"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x38

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "X-Frame-Options"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x39

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "X-Powered-By"

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "X-Requested-With"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3b

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "X-XSS-Protection"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3c

    aput-object v0, v8, v1

    .line 65
    invoke-static/range {v2 .. v8}, Lpcy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lpcy;

    .line 66
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Authorization"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Cookie"

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Proxy-Authorization"

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {v0, v1, v2}, Lpcy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpcy;

    .line 71
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "X-Client-Data"

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpcy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbrc;->a:Ljava/lang/String;

    .line 75
    invoke-static {p2}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbrc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 76
    instance-of v0, p1, Lbrc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 77
    check-cast p1, Lbrc;

    iget-object v0, p0, Lbrc;->a:Ljava/lang/String;

    .line 78
    iget-object v2, p1, Lbrc;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrc;->b:Ljava/lang/String;

    iget-object p1, p1, Lbrc;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbrc;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lbrc;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit16 v1, v1, 0x4d5

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lbrc;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lbrc;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "HttpHeaderEntry(%s: %s)"

    .line 80
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
